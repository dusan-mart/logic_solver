#include "iff.hpp"

iff::iff(const formula &f1, const formula &f2)
  :binary_connective(f1,f2)
{

}
std::string iff::symbol() const
{
  return "<=>";
}
bool iff::eval(const valuation &val) const
{
  formula f1, f2;
  std::tie(f1,f2) = operands();

  return f1->eval(val) == f2->eval(val);
}

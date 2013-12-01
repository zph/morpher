require 'spec_helper'

describe Morpher::Evaluator::Predicate::Primitive::Exact do
  let(:object) { described_class.new(Morpher::Evaluator) }

  let(:valid_input)   { Morpher::Evaluator.allocate }
  let(:invalid_input) { Morpher::Evaluator::Predicate.allocate }

  it_should_behave_like 'a predicate evaluator'
end

describe Morpher::Evaluator::Predicate::Primitive::Permissive do
  let(:object) { described_class.new(Morpher::Evaluator) }

  let(:valid_input)   { Morpher::Evaluator::Predicate.allocate }
  let(:invalid_input) { '' }

  it_should_behave_like 'a predicate evaluator'
end

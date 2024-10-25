actor WeightConverter {

    // convert kg to grams
    public func kgtograms(kg: Float): async Float {
        let g = kg*1000;
        return g;
    };

    // convert Celsius to Fahrenheit
    public func gramstokg(kg: Float): async Float {
        let g = kg/1000;
        return g;
    };
}

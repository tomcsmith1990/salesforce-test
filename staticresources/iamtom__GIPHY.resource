window._GIPHY = (function() {
    var apiKey = "JtaYt1VQ4XXKZRDiJkL6IVRObU0InrLt";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());


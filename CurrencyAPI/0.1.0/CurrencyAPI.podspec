Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "CurrencyAPI"
s.summary = "Convert currency."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Priyanka" => "priyauthram@yahoo.co.in" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/PriyankaDileep/CurrencyAPI"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/PriyankaDileep/CurrencyAPI.git",
             :tag => "#{s.version}" }


# 7
s.source_files = "CurrencyAPI/**/*.{swift}"

# 8
s.swift_version = "4.2"

end


use utf8;
use Dist::Zilla::Chrome::Term;

my $ui = Dist::Zilla::Chrome::Term->new;
print("Bonjour Olivier Mengué\n");
$ui->logger->log("Bonjour Olivier Mengué");
my $str = $ui->prompt_str("Enter your name: ");
$ui->logger->log("Your input: « $str » (length: ".length($str).')');


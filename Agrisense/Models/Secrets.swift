import Foundation

enum Secrets {
    static let openWeatherAPIKey = "a82212783c4282ff62113cda5724c72e"

    // Cloudinary Credentials - Replace with your actual credentials
    static let cloudinaryCloudName = "derhnhko0"
    static let cloudinaryApiKey = "766535777996872"
    static let cloudinaryApiSecret = "2mLl4-90XqAUs0r1irajzbQw6s"
    // Default upload preset used across the app. Ensure this exists in Cloudinary and
    // is enabled for unsigned uploads. Change as needed.
    static let cloudinaryUploadPreset = "post_images"
    // Product images upload preset - for marketplace product images
    static let cloudinaryProductImagesPreset = "product_images"

    // SECURITY NOTE: Do NOT commit cloudinaryApiSecret into a public client app.
    // If you need signed uploads, perform signing server-side and do not store
    // the API secret in the app repository.
}

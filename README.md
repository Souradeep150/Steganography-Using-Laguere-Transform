# Exploiting Laguerre transform in image steganography
Highlights
•
Laguerre transform performs integer based calculation and therefore the operations are faster.

•
The binary factorization of the transform matrix enables efficient hardware implementation.

•
The computational complexity of the Laguerre transform is O (n × log(n)).

•
Proposed method supports widely used image formats such as BMP, PPM, PGM, and TIFF.

•
Variable payload with considerable stego-image's quality distortion is achieved.

•
StegExpose tool ensures that the robustness of the stego-images is very high.

Abstract
Steganography, an approach used to conceal information into the digital media, generally works in two domains: spatial and transform. Though spatial domain methods are simpler, but transform domain methods are good at identifying the features which make the end system more secure. In this work, a novel Steganographic scheme based on an integer sequence named Laguerre transform (LT) is proposed. The Cover image is decomposed into non-overlapping m-pixel groups and then each such pixel group is transformed by applying LT. Variable length bits from the secret information are fabricated into the transformed components. A post-embedding adjustment is applied over these components to minimize the distortion. By applying Inverse LT (ILT), the m-pixel groups are re-computed from the resulting adjusted components. Experimental results reveal that disparity between cover and stego-pixels increases as m increases. Proposed scheme offers better stego image and higher payload compared to some state-of-the-art techniques. Code of this method is publicly available here.

//
//  ImagesLayoutTests.swift
//  DSKit ExplorerTests
//
//  Created by Borinschi Ivan on 01.02.2021.
//

import SnapshotTesting
import XCTest

class ImagesLayoutTests: XCTestCase {
    
    func testImages() {
        assertSnapshot(matching: ImagesVC(), as: .image)
    }
    
    func testImageGrid() {
        assertSnapshot(matching: ImageGridVC(), as: .image)
    }
    
    func testImageList() {
        assertSnapshot(matching: ImageListVC(), as: .image)
    }
    
    func testImageGallery() {
        assertSnapshot(matching: ImageGalleryVC(), as: .image)
    }
}

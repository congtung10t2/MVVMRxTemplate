//
//  ViewModelType.swift
//  ReactiveApp
//
//  Created by TungImac on 9/27/20.
//

protocol ViewModelType {
    associatedtype Input
    associatedtype Output

    func transform(input: Input) -> Output
}

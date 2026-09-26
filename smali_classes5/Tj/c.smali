.class public final LTj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LTj/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LTj/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1409a4
        0x7f14093a
        0x7f14093b
        0x7f14093d
        0x7f14093e
        0x7f14093c
        0x7f14097e
        0x7f140989
        0x7f1409c3
        0x7f1409c4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.class public final LUa/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LUa/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/b$d;->a:I

    iput p2, p0, LUa/b$d;->b:I

    iput-object p3, p0, LUa/b$d;->c:Landroid/util/SparseArray;

    return-void
.end method

.class public final Lqb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lnb/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnb/c;->d:Lnb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lqb/r;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lqb/r;->b:Lnb/c;

    return-void
.end method

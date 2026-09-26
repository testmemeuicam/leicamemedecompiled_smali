.class public final LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA3/b;


# direct methods
.method public constructor <init>(LA3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->a:LA3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LA3/a;->a:LA3/b;

    iget-object v0, p0, LA3/b;->a:Ljava/lang/Object;

    check-cast v0, LA3/r;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LA3/l;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LA3/b;->f(LA3/r;LA3/l;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

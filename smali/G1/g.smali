.class public final LG1/g;
.super Ljava/lang/Object;

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
.field public final synthetic a:LG1/h;


# direct methods
.method public constructor <init>(LG1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/g;->a:LG1/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LG1/g;->a:LG1/h;

    iget-object v0, p0, LG1/h;->a:Ljava/lang/Object;

    check-cast v0, LG1/B;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, LG1/v;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LG1/h;->a(LG1/B;LG1/v;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

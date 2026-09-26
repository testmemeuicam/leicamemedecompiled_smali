.class public final Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->animatedCoverEncoder(Llk/e;Llk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llk/d;

.field public final synthetic b:Llk/e;


# direct methods
.method public constructor <init>(Llk/d;Llk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/a;->a:Llk/d;

    iput-object p2, p0, Llk/a;->b:Llk/e;

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llk/a;->a:Llk/d;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, Llk/d;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llk/a;->b:Llk/e;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Llk/e;->d:Ljava/lang/String;

    invoke-static {p1, p0, v2, v0, v1}, Lyi/d;->l(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    invoke-interface {p2, p0}, Llk/d;->a(Ljava/lang/String;)V

    return-void
.end method

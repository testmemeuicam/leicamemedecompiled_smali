.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;

# interfaces
.implements La6/a$j;


# instance fields
.field public final synthetic a:Lda/d;


# direct methods
.method public synthetic constructor <init>(Lda/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lda/d;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;La6/a;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/o;->a:Lda/d;

    check-cast p2, La6/c0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->ii(Lda/d;Landroid/media/Image;La6/c0;I)Z

    move-result p0

    return p0
.end method

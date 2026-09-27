.class public final synthetic La6/Y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:La6/c0;


# direct methods
.method public synthetic constructor <init>(La6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/Y;->a:La6/c0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, La6/Y;->a:La6/c0;

    invoke-static {p0, p1}, La6/c0;->u1(La6/c0;Landroid/media/ImageReader;)V

    return-void
.end method

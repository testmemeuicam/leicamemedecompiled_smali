.class public final synthetic Le8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Le8/e0;


# direct methods
.method public synthetic constructor <init>(Le8/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b0;->a:Le8/e0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Le8/b0;->a:Le8/e0;

    invoke-static {p0, p1}, Le8/e0;->v1(Le8/e0;Landroid/media/ImageReader;)V

    return-void
.end method

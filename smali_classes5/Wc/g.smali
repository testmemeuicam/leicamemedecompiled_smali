.class public final synthetic LWc/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/g;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LWc/g;->b:I

    iput-object p3, p0, LWc/g;->c:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LWc/g;->a:Landroid/graphics/Bitmap;

    iget v2, p0, LWc/g;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LB/I3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LB/I3;

    move-result-object v0

    iput-boolean v3, v0, LB/I3;->d:Z

    iget-object p0, p0, LWc/g;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()LB/L3;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LB/L3;->g(LB/I3;ZZZ)V

    return-void
.end method

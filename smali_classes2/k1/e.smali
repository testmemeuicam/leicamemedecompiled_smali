.class public final synthetic Lk1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lda/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLda/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lk1/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lk1/e;->c:[F

    iput-object p4, p0, Lk1/e;->d:Lda/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk1/e;->c:[F

    iget-object v1, p0, Lk1/e;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lk1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Lk1/e;->d:Lda/h;

    invoke-static {v2, v1, v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->ij(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLda/h;)V

    return-void
.end method

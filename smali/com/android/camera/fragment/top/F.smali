.class public final synthetic Lcom/android/camera/fragment/top/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/I;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lq4/d;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/I;Lcom/android/camera/data/data/c;Lq4/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/F;->a:Lcom/android/camera/fragment/top/I;

    iput-object p2, p0, Lcom/android/camera/fragment/top/F;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/top/F;->c:Lq4/d;

    iput p4, p0, Lcom/android/camera/fragment/top/F;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/F;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/F;->a:Lcom/android/camera/fragment/top/I;

    iget-object v1, p0, Lcom/android/camera/fragment/top/F;->b:Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lcom/android/camera/fragment/top/F;->c:Lq4/d;

    iget v3, p0, Lcom/android/camera/fragment/top/F;->d:I

    iget p0, p0, Lcom/android/camera/fragment/top/F;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/I;->Dg(Lcom/android/camera/data/data/c;Lq4/d;II)V

    return-void
.end method

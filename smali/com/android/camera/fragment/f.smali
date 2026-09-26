.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/g;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Z

.field public final synthetic d:Lr5/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/g;Ljava/util/HashMap;ZLr5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/g;

    iput-object p2, p0, Lcom/android/camera/fragment/f;->b:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/android/camera/fragment/f;->c:Z

    iput-object p4, p0, Lcom/android/camera/fragment/f;->d:Lr5/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/f;->d:Lr5/r;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/camera/fragment/f;->b:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/android/camera/fragment/f;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/g;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/camera/fragment/g;->Qc(Lcom/android/camera/fragment/g;Ljava/util/HashMap;ZLr5/r;Ljava/lang/Integer;)V

    return-void
.end method

.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->a:Lcom/android/camera/a;

    iput p2, p0, Lo1/a;->b:I

    iput p3, p0, Lo1/a;->c:I

    iput-object p4, p0, Lo1/a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/Y;

    sget v0, Lcom/android/camera/a;->C1:I

    iget-object v0, p0, Lo1/a;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lo1/a;->b:I

    iget v2, p0, Lo1/a;->c:I

    iget-object p0, p0, Lo1/a;->d:Landroid/content/Intent;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/camera/module/Y;->onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V

    return-void
.end method

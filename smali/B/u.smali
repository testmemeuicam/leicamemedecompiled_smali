.class public final synthetic LB/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u;->a:Landroid/net/Uri;

    iput-boolean p2, p0, LB/u;->b:Z

    iput-object p3, p0, LB/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, LB/u;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/J;

    sget v0, Lcom/android/camera/ActivityBase;->U0:I

    iget-object v0, p0, LB/u;->c:Ljava/lang/String;

    iget-boolean v1, p0, LB/u;->d:Z

    iget-object v2, p0, LB/u;->a:Landroid/net/Uri;

    iget-boolean p0, p0, LB/u;->b:Z

    invoke-interface {p1, v2, p0, v0, v1}, Lcom/android/camera/module/J;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.class public final synthetic LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:LXd/b;


# direct methods
.method public synthetic constructor <init>(LXd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/a;->a:LXd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LXd/a;->a:LXd/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/g;->a:Li/g$c;

    new-instance v0, Li/h;

    iget-object p0, p0, LXd/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p0}, Li/h;-><init>(Landroid/content/Context;Landroid/view/Window;Li/f;Ljava/lang/Object;)V

    return-object v0
.end method

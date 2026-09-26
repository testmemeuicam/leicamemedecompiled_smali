.class public LQn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iget-object v0, v0, Lmiuix/appcompat/app/m;->o0:Ljava/lang/String;

    iput-object v0, p0, LQn/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, LQn/c;->b:I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;
    .end annotation

    return-void
.end method

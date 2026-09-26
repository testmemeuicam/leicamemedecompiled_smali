.class public final synthetic LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF4/q;


# direct methods
.method public synthetic constructor <init>(LF4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/m;->a:LF4/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, LF4/m;->a:LF4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    const-string v0, "key_video_prompter_switch_state"

    invoke-virtual {p1, v0, p2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->f1()V

    if-nez p2, :cond_0

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/s0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, p2}, LF4/q;->hf(Z)V

    return-void
.end method

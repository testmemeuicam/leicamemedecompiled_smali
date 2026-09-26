.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Ltf/g;

.field public final synthetic d:Ltf/f$a;

.field public final synthetic e:Ltf/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;Landroidx/fragment/app/k;Ltf/g;Ltf/f$a;Ltf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Ltf/d;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Ltf/d;->c:Ltf/g;

    iput-object p4, p0, Ltf/d;->d:Ltf/f$a;

    iput-object p5, p0, Ltf/d;->e:Ltf/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf/d;->a:Lkotlin/jvm/internal/A;

    iget-object v0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Lf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/b;->b()V

    :cond_0
    iget-object v0, p0, Ltf/d;->b:Landroidx/fragment/app/k;

    iget-object v0, v0, LG/f;->a:Landroidx/lifecycle/x;

    iget-object v1, p0, Ltf/d;->c:Ltf/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Ltf/d;->d:Ltf/f$a;

    invoke-virtual {v0, p1}, Ltf/f$a;->c(Ljava/lang/Object;)V

    new-instance v0, Ltf/i$a$c;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-direct {v0, p1}, Ltf/i$a$c;-><init>(I)V

    iget-object p0, p0, Ltf/d;->e:Ltf/i;

    invoke-virtual {p0, v0}, Ltf/i;->d(Ltf/i$a;)V

    return-void
.end method

.class public final synthetic Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Ls0/d;


# direct methods
.method public synthetic constructor <init>(Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:Ls0/d;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 0

    iget-object p0, p0, Ls0/c;->a:Ls0/d;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/d;->f:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

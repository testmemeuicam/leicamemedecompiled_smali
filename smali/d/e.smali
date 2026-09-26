.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d$b;


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public synthetic constructor <init>(Ld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e;->a:Ld/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    sget v0, Ld/h;->s:I

    iget-object p0, p0, Ld/e;->a:Ld/h;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ld/h;->h:Ld/h$e;

    invoke-virtual {p0, v0}, Lf/d;->d(Landroid/os/Bundle;)V

    return-object v0
.end method

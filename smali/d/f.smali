.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public synthetic constructor <init>(Ld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f;->a:Ld/h;

    return-void
.end method


# virtual methods
.method public final a(Ld/h;)V
    .locals 1

    sget v0, Ld/h;->s:I

    iget-object p0, p0, Ld/f;->a:Ld/h;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/h;->d:Ls0/e;

    iget-object p1, p1, Ls0/e;->b:Ls0/d;

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Ls0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/h;->h:Ld/h$e;

    invoke-virtual {p0, p1}, Lf/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/d$d;


# instance fields
.field public final synthetic a:LG1/d;


# direct methods
.method public synthetic constructor <init>(LG1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->a:LG1/d;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LG1/c;->a:LG1/d;

    iget-object p0, p0, LG1/d;->a:LCi/b;

    new-instance p2, LG1/e$b;

    invoke-direct {p2, p1}, LG1/e$b;-><init>(I)V

    invoke-virtual {p0, p2}, LCi/b;->h(Ljava/lang/Object;)V

    return-void
.end method

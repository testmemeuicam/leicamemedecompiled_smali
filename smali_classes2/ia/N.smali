.class public final synthetic Lia/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/O;

.field public final synthetic b:Lsc/v$a;

.field public final synthetic c:LHa/w$b;


# direct methods
.method public synthetic constructor <init>(Lia/O;Lsc/v$a;LHa/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/N;->a:Lia/O;

    iput-object p2, p0, Lia/N;->b:Lsc/v$a;

    iput-object p3, p0, Lia/N;->c:LHa/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lia/N;->a:Lia/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lia/N;->b:Lsc/v$a;

    invoke-virtual {v1}, Lsc/v$a;->e()Lsc/P;

    move-result-object v1

    iget-object v0, v0, Lia/O;->c:Lja/a;

    iget-object p0, p0, Lia/N;->c:LHa/w$b;

    invoke-interface {v0, v1, p0}, Lja/a;->l(Lsc/P;LHa/w$b;)V

    return-void
.end method

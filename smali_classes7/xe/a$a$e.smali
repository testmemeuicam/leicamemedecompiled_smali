.class public final Lxe/a$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/a;

.field public final synthetic b:Lue/c;


# direct methods
.method public constructor <init>(Lse/a;Lue/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a$a$e;->a:Lse/a;

    iput-object p2, p0, Lxe/a$a$e;->b:Lue/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxe/a$a$e;->a:Lse/a;

    iget-object v0, v0, Lse/a;->m:LDe/a;

    iget-object v1, p0, Lxe/a$a$e;->a:Lse/a;

    iget-object p0, p0, Lxe/a$a$e;->b:Lue/c;

    invoke-virtual {v0, v1, p0}, LDe/a;->h(Lse/a;Lue/c;)V

    return-void
.end method

.class public final Lxe/a$a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lse/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a$a$f;->a:Lse/a;

    iput-object p3, p0, Lxe/a$a$f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxe/a$a$f;->a:Lse/a;

    iget-object p0, p0, Lse/a;->m:LDe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

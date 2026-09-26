.class public final LXk/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSk/a;

.field public final synthetic b:LUk/c;


# direct methods
.method public constructor <init>(LSk/a;LUk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/b$a$e;->a:LSk/a;

    iput-object p2, p0, LXk/b$a$e;->b:LUk/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXk/b$a$e;->a:LSk/a;

    iget-object v0, v0, LSk/a;->m:Ldl/a;

    iget-object v1, p0, LXk/b$a$e;->a:LSk/a;

    iget-object p0, p0, LXk/b$a$e;->b:LUk/c;

    invoke-virtual {v0, v1, p0}, Ldl/a;->h(LSk/a;LUk/c;)V

    return-void
.end method

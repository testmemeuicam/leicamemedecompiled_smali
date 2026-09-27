.class public final LLe/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/g$b;

.field public final synthetic b:LLe/g;


# direct methods
.method public constructor <init>(LLe/g;LLe/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/f;->b:LLe/g;

    iput-object p2, p0, LLe/f;->a:LLe/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLe/f;->b:LLe/g;

    iget-object p0, p0, LLe/f;->a:LLe/g$b;

    invoke-virtual {v0, p0}, LLe/g;->a(LLe/g$b;)V

    return-void
.end method

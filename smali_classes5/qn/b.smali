.class public final Lqn/b;
.super LLl/a;
.source "SourceFile"

# interfaces
.implements Lpn/z;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpn/z$a;->a:Lpn/z$a;

    invoke-direct {p0, v0}, LLl/a;-><init>(LLl/h$b;)V

    iput-object p0, p0, Lqn/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v(LLl/h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

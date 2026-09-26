.class public final LMe/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyn/d;

.field public final b:Lpn/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyn/f;->a()Lyn/d;

    move-result-object v0

    iput-object v0, p0, LMe/M$a;->a:Lyn/d;

    new-instance v0, Lpn/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpn/q0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn/q0;->S(Lpn/l0;)V

    iput-object v0, p0, LMe/M$a;->b:Lpn/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LMe/M$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMe/M$a$a;-><init>(LMe/M$a;LLl/e;)V

    invoke-static {v0}, Lpn/f;->b(LWl/p;)Ljava/lang/Object;

    return-void
.end method

.class public final LLe/p1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LLe/s1;

.field public final b:LLe/y1;


# direct methods
.method public constructor <init>(LLe/s1;LLe/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/p1$a;->a:LLe/s1;

    iput-object p2, p0, LLe/p1$a;->b:LLe/y1;

    return-void
.end method


# virtual methods
.method public final a(LLe/h1;)V
    .locals 0

    iget-object p0, p0, LLe/p1$a;->a:LLe/s1;

    invoke-interface {p0, p1}, LLe/s1;->b(LLe/h1;)V

    return-void
.end method

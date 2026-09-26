.class public final LWg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf/b;


# instance fields
.field public final a:LUg/d;


# direct methods
.method public constructor <init>(LUg/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/c;->a:LUg/d;

    return-void
.end method


# virtual methods
.method public final a(LEf/f;)LEf/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWg/b;

    new-instance v1, LWg/d;

    iget-object p0, p0, LWg/c;->a:LUg/d;

    invoke-direct {v1, p0, p1}, LWg/d;-><init>(LUg/d;LEf/f;)V

    invoke-direct {v0, v1}, LWg/b;-><init>(LWg/d;)V

    return-object v0
.end method

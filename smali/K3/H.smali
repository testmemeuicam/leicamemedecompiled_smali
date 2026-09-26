.class public final synthetic LK3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK3/I;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ1/D0;


# direct methods
.method public synthetic constructor <init>(LK3/I;Ljava/lang/String;LQ1/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/H;->a:LK3/I;

    iput-object p2, p0, LK3/H;->b:Ljava/lang/String;

    iput-object p3, p0, LK3/H;->c:LQ1/D0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/B;

    iget-object v0, p0, LK3/H;->a:LK3/I;

    iget-object v0, v0, LK3/I;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, LK3/H;->b:Ljava/lang/String;

    iget-object p0, p0, LK3/H;->c:LQ1/D0;

    invoke-interface {p1, v2, p0, v0, v1}, LY5/B;->D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V

    return-void
.end method

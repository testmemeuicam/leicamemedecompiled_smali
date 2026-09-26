.class public final LF9/v$c;
.super LF9/v$k;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/v$k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LF9/v$c;

.field public static final i:LF9/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/v$c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, LF9/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LF9/v$c;->h:LF9/v$c;

    new-instance v0, LF9/v$c;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF9/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LF9/v$c;->i:LF9/v$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, LR9/f;->h:LR9/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, v1}, LF9/v$k;-><init>(Ljava/lang/Class;LR9/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->s:Lq9/l;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/l;->t:Lq9/l;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LF9/v$k;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LF9/B;->O(Lq9/i;LA9/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->N(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p3

    sget-object v0, Lq9/l;->s:Lq9/l;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->t:Lq9/l;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, LF9/v$k;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, LF9/B;->O(Lq9/i;LA9/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p3, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, LF9/B;->N(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

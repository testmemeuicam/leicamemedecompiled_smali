.class public abstract LLa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/k$d;,
        LLa/k$c;,
        LLa/k$b;,
        LLa/k$a;,
        LLa/k$e;
    }
.end annotation


# instance fields
.field public final a:LLa/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LLa/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/k;->a:LLa/i;

    iput-wide p2, p0, LLa/k;->b:J

    iput-wide p4, p0, LLa/k;->c:J

    return-void
.end method


# virtual methods
.method public a(LLa/j;)LLa/i;
    .locals 0

    iget-object p0, p0, LLa/k;->a:LLa/i;

    return-object p0
.end method

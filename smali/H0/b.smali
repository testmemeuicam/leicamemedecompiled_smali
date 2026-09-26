.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LH0/c;

.field public final b:LG0/b;

.field public final c:LF0/B;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LH0/c;LG0/b;LF0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/b;->a:LH0/c;

    iput-object p2, p0, LH0/b;->b:LG0/b;

    iput-object p3, p0, LH0/b;->c:LF0/B;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH0/b;->d:Ljava/util/HashMap;

    return-void
.end method

.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF0/B;

.field public final c:I

.field public final d:LK0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI0/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF0/B;ILI0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LI0/c;->b:LF0/B;

    iput p3, p0, LI0/c;->c:I

    iget-object p1, p4, LI0/e;->e:LG0/Q;

    iget-object p1, p1, LG0/Q;->j:LM0/m;

    new-instance p2, LK0/l;

    invoke-direct {p2, p1}, LK0/l;-><init>(LM0/m;)V

    iput-object p2, p0, LI0/c;->d:LK0/l;

    return-void
.end method

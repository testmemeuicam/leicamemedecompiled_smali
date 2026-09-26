.class public abstract LN9/p;
.super Lq9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/p$b;,
        LN9/p$a;,
        LN9/p$c;
    }
.end annotation


# instance fields
.field public final c:LN9/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILN9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lq9/k;->b:I

    iput-object p2, p0, LN9/p;->c:LN9/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN9/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN9/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN9/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()LA9/n;
.end method

.method public abstract j()Lq9/l;
.end method

.method public abstract k()LN9/p$a;
.end method

.method public abstract l()LN9/p$b;
.end method

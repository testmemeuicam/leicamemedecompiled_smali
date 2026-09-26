.class public final LY9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LY9/c;

.field public final b:LV9/b;

.field public final c:LV9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV9/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final d:LY9/m;


# direct methods
.method public constructor <init>(LY9/c;LV9/b;LV9/e;LY9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/l;->a:LY9/c;

    iput-object p2, p0, LY9/l;->b:LV9/b;

    iput-object p3, p0, LY9/l;->c:LV9/e;

    iput-object p4, p0, LY9/l;->d:LY9/m;

    return-void
.end method


# virtual methods
.method public final a(LV9/a;)V
    .locals 6

    iget-object v0, p0, LY9/l;->a:LY9/c;

    iget-object v1, p0, LY9/l;->c:LV9/e;

    iget-object v2, p0, LY9/l;->b:LV9/b;

    new-instance v3, LY9/b;

    invoke-direct {v3, v0, p1, v1, v2}, LY9/b;-><init>(LY9/c;LV9/a;LV9/e;LV9/b;)V

    iget-object p0, p0, LY9/l;->d:LY9/m;

    iget-object p1, v3, LY9/b;->c:LV9/a;

    iget-object v0, p1, LV9/a;->b:LV9/d;

    iget-object v1, v3, LY9/b;->a:LY9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY9/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v4, LY9/c;

    iget-object v1, v1, LY9/c;->b:[B

    invoke-direct {v4, v2, v1, v0}, LY9/c;-><init>(Ljava/lang/String;[BLV9/d;)V

    new-instance v0, LY9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LY9/a$a;->f:Ljava/util/HashMap;

    iget-object v1, p0, LY9/m;->a:Lga/a;

    invoke-interface {v1}, Lga/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LY9/a$a;->d:Ljava/lang/Long;

    iget-object v1, p0, LY9/m;->b:Lga/a;

    invoke-interface {v1}, Lga/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LY9/a$a;->e:Ljava/lang/Long;

    iget-object v1, v3, LY9/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, LY9/a$a;->a:Ljava/lang/String;

    new-instance v1, LY9/e;

    iget-object v2, p1, LV9/a;->a:[B

    iget-object v5, v3, LY9/b;->d:LV9/e;

    invoke-interface {v5, v2}, LV9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v3, LY9/b;->e:LV9/b;

    invoke-direct {v1, v3, v2}, LY9/e;-><init>(LV9/b;[B)V

    iput-object v1, v0, LY9/a$a;->c:LY9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, v0, LY9/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, LY9/a$a;->b()LY9/a;

    move-result-object p1

    iget-object p0, p0, LY9/m;->c:Lca/c;

    invoke-interface {p0, v4, p1}, Lca/c;->a(LY9/c;LY9/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

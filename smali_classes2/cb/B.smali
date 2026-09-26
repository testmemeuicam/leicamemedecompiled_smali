.class public abstract Lcb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lia/D;

.field public b:Leb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcb/w$a;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcb/B;->a:Lia/D;

    iput-object v0, p0, Lcb/B;->b:Leb/d;

    return-void
.end method

.method public abstract c([Lia/d0;LHa/T;LHa/w$b;Lia/k0;)Lcb/C;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation
.end method

.method public d(Lka/d;)V
    .locals 0

    return-void
.end method

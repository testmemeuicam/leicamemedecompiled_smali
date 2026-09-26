.class public final Lcn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/Y;


# static fields
.field public static final a:Lcn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/p;->a:Lcn/p;

    return-void
.end method


# virtual methods
.method public final a(Lnm/g;)Lcn/Z;
    .locals 1

    invoke-interface {p1}, Lnm/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcn/Z;->c:Lcn/Z;

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    new-instance v0, Lcn/k;

    invoke-direct {v0, p1}, Lcn/k;-><init>(Lnm/g;)V

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object p0

    :goto_0
    return-object p0
.end method

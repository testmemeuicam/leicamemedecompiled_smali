.class public abstract Lcn/d0;
.super Lcn/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/d0$a;
    }
.end annotation


# static fields
.field public static final b:Lcn/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/d0;->b:Lcn/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcn/C;)Lcn/h0;
    .locals 0

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/d0;->g(Lcn/b0;)Lcn/h0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lcn/b0;)Lcn/h0;
.end method

.class public final LNg/d;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;
.implements LNg/c;


# static fields
.field public static final a:LNg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNg/d;->a:LNg/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LNg/h;
    .locals 0

    sget-object p0, LNg/d;->a:LNg/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ljf/v;->a:Ljf/v;

    return-object p0
.end method

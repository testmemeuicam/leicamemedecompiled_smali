.class public final synthetic LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;


# static fields
.field public static final a:LBc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/c;->a:LBc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lzc/g;

    sget-object p0, LBc/e;->e:LBc/e$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Lzc/g;->d(Z)Lzc/g;

    return-void
.end method

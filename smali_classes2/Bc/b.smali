.class public final synthetic LBc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;


# static fields
.field public static final a:LBc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/b;->a:LBc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzc/g;

    sget-object p0, LBc/e;->e:LBc/e$a;

    invoke-interface {p2, p1}, Lzc/g;->a(Ljava/lang/String;)Lzc/g;

    return-void
.end method

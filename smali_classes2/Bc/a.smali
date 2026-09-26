.class public final synthetic LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LBc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/a;->a:LBc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object p0, LBc/e;->e:LBc/e$a;

    new-instance p0, Lzc/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

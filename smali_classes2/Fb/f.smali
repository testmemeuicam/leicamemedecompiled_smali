.class public final synthetic LFb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final synthetic a:LFb/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/f;->a:LFb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lzc/e;

    sget-object p0, LFb/g;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LFb/g;->g:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/g;->h:Lzc/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method

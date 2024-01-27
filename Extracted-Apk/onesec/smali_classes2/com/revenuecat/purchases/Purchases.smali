.class public final Lcom/revenuecat/purchases/Purchases;
.super Ljava/lang/Object;
.source "Purchases.kt"

# interfaces
.implements Lcom/revenuecat/purchases/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Purchases$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2127:1\n1#2:2128\n1358#3:2129\n1444#3,5:2130\n1547#3:2135\n1618#3,3:2136\n817#3:2139\n845#3,2:2140\n1849#3,2:2142\n536#4:2144\n521#4,6:2145\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases\n*L\n1082#1:2129\n1082#1:2130,5\n1083#1:2135\n1083#1:2136,3\n1084#1:2139\n1084#1:2140,2\n1133#1:2142,2\n1267#1:2144\n1267#1:2145,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008#\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00e8\u00012\u00020\u0001:\u0002\u00e8\u0001Bc\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020JJ\u0016\u0010L\u001a\u00020J2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0NH\u0002J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00050P2\u0006\u0010Q\u001a\u00020RH\u0002J$\u0010S\u001a\u00020J2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u001d2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010VH\u0002J\n\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0016\u0010Y\u001a\u00020J2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]J\u000e\u0010Y\u001a\u00020J2\u0006\u0010\\\u001a\u00020]J\u0010\u0010Y\u001a\u00020J2\u0006\u0010^\u001a\u00020_H\u0007J\u001e\u0010`\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050b2\u0006\u0010^\u001a\u00020cH\u0007J\u001c\u0010`\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050b2\u0006\u0010\\\u001a\u00020dJ\u000e\u0010e\u001a\u00020J2\u0006\u0010^\u001a\u00020VJ\u0010\u0010e\u001a\u00020J2\u0006\u0010^\u001a\u00020fH\u0007JJ\u0010g\u001a:\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020J0ij\u0002`l\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J0ij\u0002`n0h2\u0008\u0010o\u001a\u0004\u0018\u00010XH\u0002J\u0012\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020\u0005H\u0002J@\u0010s\u001a:\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020J0ij\u0002`l\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J0ij\u0002`n0hH\u0002J\u0010\u0010t\u001a\u00020J2\u0006\u0010\\\u001a\u00020]H\u0007J\u0010\u0010t\u001a\u00020J2\u0006\u0010^\u001a\u00020_H\u0007J\u0008\u0010u\u001a\u00020vH\u0002JZ\u0010w\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050P2.\u0010x\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020{0zj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020{`|\u0012\u0004\u0012\u00020J0y2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J0yH\u0002J\'\u0010~\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050P2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\\\u001a\u00020dH\u0002J\u001f\u0010\u0081\u0001\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050b2\u0006\u0010^\u001a\u00020cH\u0007J\u001d\u0010\u0081\u0001\u001a\u00020J2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050b2\u0006\u0010\\\u001a\u00020dJ\u001c\u0010\u0082\u0001\u001a\u00020J2\u0007\u0010\u0083\u0001\u001a\u00020m2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0007\u0010\u0084\u0001\u001a\u00020JJ\t\u0010\u0085\u0001\u001a\u00020JH\u0007J\u001f\u0010\u0086\u0001\u001a\u00020J2\u0007\u0010\u0087\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\\\u001a\u0005\u0018\u00010\u0088\u0001H\u0007J@\u0010\u0089\u0001\u001a\u0004\u0018\u00010J2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012#\u0010\u008c\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020{0zj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020{`|H\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J\u0015\u0010\u008e\u0001\u001a\u00020J2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]H\u0007J\u0011\u0010\u008e\u0001\u001a\u00020J2\u0006\u0010^\u001a\u00020_H\u0007J\t\u0010\u008f\u0001\u001a\u00020JH\u0016J\t\u0010\u0090\u0001\u001a\u00020JH\u0016Jz\u0010\u0091\u0001\u001a\u00020J2\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0007\u0010\u0093\u0001\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00052#\u0008\u0002\u0010\u0094\u0001\u001a\u001c\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020J\u0018\u00010ij\u0004\u0018\u0001`l2\"\u0008\u0002\u0010}\u001a\u001c\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J\u0018\u00010ij\u0004\u0018\u0001`nH\u0002J\u0085\u0001\u0010\u0095\u0001\u001a\u00020J2\u0007\u0010\u0096\u0001\u001a\u00020j2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010{2\u0006\u0010\u001e\u001a\u00020\u001d2\u0007\u0010\u0093\u0001\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00052#\u0008\u0002\u0010\u0094\u0001\u001a\u001c\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020J\u0018\u00010ij\u0004\u0018\u0001`l2\"\u0008\u0002\u0010}\u001a\u001c\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J\u0018\u00010ij\u0004\u0018\u0001`nH\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J-\u0010\u0099\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010\\\u001a\u00020XJ0\u0010\u0099\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010^\u001a\u00030\u00a0\u0001H\u0007J&\u0010\u0099\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010^\u001a\u00030\u00a1\u0001H\u0007J#\u0010\u0099\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0006\u0010^\u001a\u00020qJ/\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010^\u001a\u00020XH\u0007J0\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010^\u001a\u00030\u00a0\u0001H\u0007J&\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010^\u001a\u00030\u00a1\u0001H\u0007J%\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0006\u0010^\u001a\u00020qH\u0007J,\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010^\u001a\u00020XJ/\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010^\u001a\u00030\u00a0\u0001H\u0007J%\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\u0007\u0010^\u001a\u00030\u00a1\u0001H\u0007J\"\u0010\u00a2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\u0006\u0010\\\u001a\u00020qJ\u0007\u0010\u00a5\u0001\u001a\u00020JJ\t\u0010\u00a6\u0001\u001a\u00020JH\u0007JB\u0010\u00a7\u0001\u001a\u00020J2\u0007\u0010\u0097\u0001\u001a\u00020{2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0006\u0010)\u001a\u00020\u00052\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010^\u001a\u00030\u00a9\u0001H\u0002J\u000f\u0010\u00aa\u0001\u001a\u00020J2\u0006\u0010\\\u001a\u00020]J\u0011\u0010\u00aa\u0001\u001a\u00020J2\u0006\u0010^\u001a\u00020_H\u0007J\u0012\u0010\u00ab\u0001\u001a\u00020J2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00ad\u0001\u001a\u00020J2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00af\u0001\u001a\u00020J2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00b1\u0001\u001a\u00020J2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00b3\u0001\u001a\u00020J2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0005J\u001f\u0010\u00b5\u0001\u001a\u00020J2\u0016\u0010\u00b6\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00b7\u0001J\u0012\u0010\u00b8\u0001\u001a\u00020J2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00ba\u0001\u001a\u00020J2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00bc\u0001\u001a\u00020J2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00be\u0001\u001a\u00020J2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00c0\u0001\u001a\u00020J2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00c2\u0001\u001a\u00020J2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00c4\u0001\u001a\u00020J2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00c6\u0001\u001a\u00020J2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00c8\u0001\u001a\u00020J2\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00ca\u0001\u001a\u00020J2\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00cc\u0001\u001a\u00020J2\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00ce\u0001\u001a\u00020J2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00d0\u0001\u001a\u00020J2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0005J9\u0010\u00d2\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010^\u001a\u00020XH\u0002J/\u0010\u00d4\u0001\u001a\u00020J2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020{2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010^\u001a\u00020qH\u0002J?\u0010\u00d5\u0001\u001a\u00020J2\u0007\u0010\u00d6\u0001\u001a\u00020\u00052\u0007\u0010\u00d7\u0001\u001a\u00020\u00052\u0007\u0010\u00d8\u0001\u001a\u00020\u00052\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00052\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00db\u0001\u00a2\u0006\u0003\u0010\u00dc\u0001J]\u0010\u00dd\u0001\u001a\u00020J2\u0007\u0010\u00de\u0001\u001a\u00020\u00052\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u00052\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\t\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00052\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0N2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020J0yH\u0002J\u0007\u0010\u00e3\u0001\u001a\u00020JJ\t\u0010\u00e4\u0001\u001a\u00020JH\u0002J\u001d\u0010\u00e5\u0001\u001a\u00020J2\u0006\u0010)\u001a\u00020\u00052\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010]H\u0002J\u000f\u0010\u00e6\u0001\u001a\u00020JH\u0000\u00a2\u0006\u0003\u0008\u00e7\u0001J\u0016\u0010L\u001a\u00020J*\u00030\u00a9\u00012\u0007\u0010\u0083\u0001\u001a\u00020mH\u0002R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010,\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u00107\u001a\u0002062\u0006\u0010\u001c\u001a\u0002068@@@X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u001c\u001a\u0004\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR.\u0010C\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/LifecycleDelegate;",
        "application",
        "Landroid/app/Application;",
        "backingFieldAppUserID",
        "",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "dispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "subscriberAttributesManager",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "customerInfoHelper",
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Landroid/os/Handler;)V",
        "<set-?>",
        "Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;",
        "_updatedPurchaserInfoListener",
        "value",
        "",
        "allowSharingPlayStoreAccount",
        "getAllowSharingPlayStoreAccount$annotations",
        "()V",
        "getAllowSharingPlayStoreAccount",
        "()Z",
        "setAllowSharingPlayStoreAccount",
        "(Z)V",
        "getAppConfig$purchases_latestDependenciesRelease",
        "()Lcom/revenuecat/purchases/common/AppConfig;",
        "setAppConfig$purchases_latestDependenciesRelease",
        "(Lcom/revenuecat/purchases/common/AppConfig;)V",
        "appUserID",
        "getAppUserID",
        "()Ljava/lang/String;",
        "finishTransactions",
        "getFinishTransactions",
        "setFinishTransactions",
        "isAnonymous",
        "lifecycleHandler",
        "Lcom/revenuecat/purchases/AppLifecycleHandler;",
        "getLifecycleHandler",
        "()Lcom/revenuecat/purchases/AppLifecycleHandler;",
        "lifecycleHandler$delegate",
        "Lkotlin/Lazy;",
        "Lcom/revenuecat/purchases/PurchasesState;",
        "state",
        "getState$purchases_latestDependenciesRelease$annotations",
        "getState$purchases_latestDependenciesRelease",
        "()Lcom/revenuecat/purchases/PurchasesState;",
        "setState$purchases_latestDependenciesRelease",
        "(Lcom/revenuecat/purchases/PurchasesState;)V",
        "Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "updatedCustomerInfoListener",
        "getUpdatedCustomerInfoListener",
        "()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "setUpdatedCustomerInfoListener",
        "(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V",
        "updatedPurchaserInfoListener",
        "getUpdatedPurchaserInfoListener$annotations",
        "getUpdatedPurchaserInfoListener",
        "()Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;",
        "setUpdatedPurchaserInfoListener",
        "(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;)V",
        "close",
        "",
        "collectDeviceIdentifiers",
        "dispatch",
        "action",
        "Lkotlin/Function0;",
        "extractSkus",
        "",
        "offeringsJSON",
        "Lorg/json/JSONObject;",
        "fetchAndCacheOfferings",
        "appInBackground",
        "completion",
        "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;",
        "getAndClearProductChangeCallback",
        "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
        "getCustomerInfo",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "callback",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "listener",
        "Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;",
        "getNonSubscriptionSkus",
        "skus",
        "",
        "Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;",
        "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
        "getOfferings",
        "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;",
        "getProductChangeCompletedCallbacks",
        "Landroid/util/Pair;",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lcom/revenuecat/purchases/SuccessfulPurchaseCallback;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/ErrorPurchaseCallback;",
        "productChangeListener",
        "getPurchaseCallback",
        "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
        "sku",
        "getPurchaseCompletedCallbacks",
        "getPurchaserInfo",
        "getPurchasesUpdatedListener",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "getSkuDetails",
        "onCompleted",
        "Lkotlin/Function1;",
        "Ljava/util/HashMap;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lkotlin/collections/HashMap;",
        "onError",
        "getSkus",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "getSubscriptionSkus",
        "handleErrorFetchingOfferings",
        "error",
        "invalidateCustomerInfoCache",
        "invalidatePurchaserInfoCache",
        "logIn",
        "newAppUserID",
        "Lcom/revenuecat/purchases/interfaces/LogInCallback;",
        "logMissingProducts",
        "offerings",
        "Lcom/revenuecat/purchases/Offerings;",
        "storeProductByID",
        "(Lcom/revenuecat/purchases/Offerings;Ljava/util/HashMap;)Lkotlin/Unit;",
        "logOut",
        "onAppBackgrounded",
        "onAppForegrounded",
        "postPurchases",
        "purchases",
        "consumeAllTransactions",
        "onSuccess",
        "postToBackend",
        "purchase",
        "storeProduct",
        "postToBackend$purchases_latestDependenciesRelease",
        "purchasePackage",
        "activity",
        "Landroid/app/Activity;",
        "packageToPurchase",
        "Lcom/revenuecat/purchases/Package;",
        "upgradeInfo",
        "Lcom/revenuecat/purchases/UpgradeInfo;",
        "Lcom/revenuecat/purchases/interfaces/ProductChangeListener;",
        "Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;",
        "purchaseProduct",
        "skuDetails",
        "Lcom/android/billingclient/api/SkuDetails;",
        "removeUpdatedCustomerInfoListener",
        "removeUpdatedPurchaserInfoListener",
        "replaceOldPurchaseWithNewProduct",
        "presentedOfferingIdentifier",
        "Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;",
        "restorePurchases",
        "setAd",
        "ad",
        "setAdGroup",
        "adGroup",
        "setAdjustID",
        "adjustID",
        "setAirshipChannelID",
        "airshipChannelID",
        "setAppsflyerID",
        "appsflyerID",
        "setAttributes",
        "attributes",
        "",
        "setCampaign",
        "campaign",
        "setCreative",
        "creative",
        "setDisplayName",
        "displayName",
        "setEmail",
        "email",
        "setFBAnonymousID",
        "fbAnonymousID",
        "setFirebaseAppInstanceID",
        "firebaseAppInstanceID",
        "setKeyword",
        "keyword",
        "setMediaSource",
        "mediaSource",
        "setMixpanelDistinctID",
        "mixpanelDistinctID",
        "setMparticleID",
        "mparticleID",
        "setOnesignalID",
        "onesignalID",
        "setPhoneNumber",
        "phoneNumber",
        "setPushToken",
        "fcmToken",
        "startProductChange",
        "offeringIdentifier",
        "startPurchase",
        "syncObserverModeAmazonPurchase",
        "productID",
        "receiptID",
        "amazonUserID",
        "isoCurrencyCode",
        "price",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "syncPurchaseWithBackend",
        "purchaseToken",
        "storeUserID",
        "productInfo",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "marketplace",
        "syncPurchases",
        "synchronizeSubscriberAttributesIfNeeded",
        "updateAllCaches",
        "updatePendingPurchaseQueue",
        "updatePendingPurchaseQueue$purchases_latestDependenciesRelease",
        "Companion",
        "purchases_latestDependenciesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/Purchases$Companion;

.field private static synthetic backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

.field private static final frameworkVersion:Ljava/lang/String;

.field private static platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private static proxyURL:Ljava/net/URL;


# instance fields
.field private _updatedPurchaserInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;

.field private appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final application:Landroid/app/Application;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final lifecycleHandler$delegate:Lkotlin/Lazy;

.field private final mainHandler:Landroid/os/Handler;

.field private volatile synthetic state:Lcom/revenuecat/purchases/PurchasesState;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public static synthetic $r8$lambda$AwNXtPWoSw9MfXzeGRjL4tIc6qw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/Purchases;->dispatch$lambda-19(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4931CyAh8YrtTqDfwAChbzjcGs(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/Purchases;->_set_updatedPurchaserInfoListener_$lambda-34$lambda-33(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzcFx_iXh1r3kzkIwKV4SjgKOqE(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/Purchases;->updatePendingPurchaseQueue$lambda-32(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 1925
    new-instance v0, Lcom/revenuecat/purchases/common/PlatformInfo;

    const-string v2, "native"

    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    const-string v0, "5.4.0"

    .line 1977
    sput-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Landroid/os/Handler;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "application"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backend"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "billing"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceCache"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dispatcher"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "identityManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subscriberAttributesManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appConfig"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customerInfoHelper"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mainHandler"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 97
    iput-object v3, v0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 98
    iput-object v4, v0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 99
    iput-object v5, v0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 100
    iput-object v6, v0, Lcom/revenuecat/purchases/Purchases;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 101
    iput-object v7, v0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 102
    iput-object v8, v0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 103
    iput-object v9, v0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 104
    iput-object v10, v0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 105
    iput-object v11, v0, Lcom/revenuecat/purchases/Purchases;->mainHandler:Landroid/os/Handler;

    .line 112
    new-instance v1, Lcom/revenuecat/purchases/PurchasesState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;

    .line 150
    new-instance v1, Lcom/revenuecat/purchases/Purchases$lifecycleHandler$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$lifecycleHandler$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->lifecycleHandler$delegate:Lkotlin/Lazy;

    .line 155
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Debug logging enabled"

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "SDK Version - %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Initial App User ID - %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->configure(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/revenuecat/purchases/Purchases$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 164
    new-instance v1, Lcom/revenuecat/purchases/Purchases$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    invoke-virtual {v4, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V

    .line 170
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Automatic syncing of purchases has been disabled. \nRevenueCat won\u2019t observe the StoreKit queue, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat\u2019s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won\u2019t register the \npurchase."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 94
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/Purchases;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Landroid/os/Handler;)V

    return-void
.end method

.method private static final _set_updatedPurchaserInfoListener_$lambda-34$lambda-33(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    new-instance v0, Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;->onReceived(Lcom/revenuecat/purchases/PurchaserInfo;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$extractSkus(Lcom/revenuecat/purchases/Purchases;Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->extractSkus(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-object v0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/CustomerInfoHelper;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getFrameworkVersion$cp()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLifecycleHandler(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlatformInfo$cp()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-object v0
.end method

.method public static final synthetic access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxyURL$cp()Ljava/net/URL;
    .locals 1

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->proxyURL:Ljava/net/URL;

    return-object v0
.end method

.method public static final synthetic access$getPurchaseCallback(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;)Landroid/util/Pair;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getPurchaseCompletedCallbacks()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSkuDetails(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->getSkuDetails(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    return-object p0
.end method

.method public static final synthetic access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public static final synthetic access$logMissingProducts(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/Offerings;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logMissingProducts(Lcom/revenuecat/purchases/Offerings;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postPurchases(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/Purchases;->postPurchases(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public static final synthetic access$setPlatformInfo$cp(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-void
.end method

.method public static final synthetic access$setProxyURL$cp(Ljava/net/URL;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/revenuecat/purchases/Purchases;->proxyURL:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic access$syncPurchaseWithBackend(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/Purchases;->syncPurchaseWithBackend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;)Lcom/revenuecat/purchases/Purchases;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters have been replaced with a Builder"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.configure(PurchasesConfiguration)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Landroid/content/Context;Ljava/lang/String;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Purchases;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters have been replaced with a Builder"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.configure(PurchasesConfiguration)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/Purchases;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters have been replaced with a Builder"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.configure(PurchasesConfiguration)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/Purchases;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters have been replaced with a Builder"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.configure(PurchasesConfiguration)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method private final dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1364
    new-instance v0, Lcom/revenuecat/purchases/Purchases$dispatch$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/Purchases$dispatch$1;-><init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1260
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda-19(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final extractSkus(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "offerings"

    .line 1042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1043
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1044
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1046
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "packages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1047
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 1049
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "platform_product_identifier"

    .line 1050
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jsonPackagesArray.getJSO\u2026form_product_identifier\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final fetchAndCacheOfferings(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setOfferingsCacheTimestampToNow()V

    .line 986
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;

    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$2;

    invoke-direct {v2, p0, p3}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 980
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public static synthetic getAllowSharingPlayStoreAccount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with configuration in the RevenueCat dashboard"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure through the RevenueCat dashboard"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 9

    .line 1272
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v0

    .line 1273
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    return-object v0
.end method

.method public static final getDebugLogsEnabled()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getDebugLogsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getFrameworkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->lifecycleHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/AppLifecycleHandler;

    return-object v0
.end method

.method public static final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 2

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
            ")",
            "Landroid/util/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1350
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onSuccess$1;

    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/Purchases;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1357
    new-instance v1, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onError$1;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1360
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final getProxyURL()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method private final getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 9

    .line 1265
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 1267
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacks()Ljava/util/Map;

    move-result-object v2

    .line 2144
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 2145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1267
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    .line 1266
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    return-object v0
.end method

.method private final getPurchaseCompletedCallbacks()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1333
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onSuccess$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1340
    new-instance v1, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1344
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .locals 1

    .line 1278
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v0, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    return-object v0
.end method

.method public static final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method private final getSkuDetails(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 1227
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 1226
    new-instance v2, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;-><init>(Ljava/util/Set;Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/revenuecat/purchases/Purchases$getSkuDetails$2;

    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/Purchases$getSkuDetails$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getSkus(Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$getSkus$1;

    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/Purchases$getSkus$1;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$getSkus$2;

    invoke-direct {v2, p0, p3}, Lcom/revenuecat/purchases/Purchases$getSkus$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getState$purchases_latestDependenciesRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdatedPurchaserInfoListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to updatedCustomerInfoListener"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "updatedCustomerInfoListener"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 1062
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1063
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1061
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1065
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 1069
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error fetching offerings - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearOfferingsCacheTimestamp()V

    .line 1073
    new-instance v0, Lcom/revenuecat/purchases/Purchases$handleErrorFetchingOfferings$1;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/Purchases$handleErrorFetchingOfferings$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final isConfigured()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public static synthetic logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 551
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method private final logMissingProducts(Lcom/revenuecat/purchases/Offerings;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1081
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2131
    check-cast v1, Lcom/revenuecat/purchases/Offering;

    .line 1082
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 2134
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1082
    check-cast v0, Ljava/lang/Iterable;

    .line 2135
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2137
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 1083
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2138
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 1083
    check-cast p1, Ljava/lang/Iterable;

    .line 2139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1084
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2141
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 1085
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 1087
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1088
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Could not find SkuDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1086
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v1
.end method

.method public static synthetic logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 589
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final postPurchases(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p6

    .line 1133
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 2142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1134
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-eq v0, v1, :cond_1

    move-object/from16 v11, p0

    .line 1135
    iget-object v12, v11, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 1136
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v13

    .line 1137
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 1135
    new-instance v15, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/models/StoreTransaction;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v16, Lcom/revenuecat/purchases/Purchases$postPurchases$1$2;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/Purchases$postPurchases$1$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/models/StoreTransaction;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v13, v14, v15, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v8, :cond_0

    .line 1164
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1162
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v11, p0

    return-void
.end method

.method static synthetic postPurchases$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1125
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/Purchases;->postPurchases(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic postToBackend$purchases_latestDependenciesRelease$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 1171
    invoke-virtual/range {v2 .. v9}, Lcom/revenuecat/purchases/Purchases;->postToBackend$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
    .locals 12

    move-object v7, p0

    .line 1449
    iget-object v8, v7, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 1451
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v9

    .line 1452
    invoke-virtual {p2}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v10

    .line 1449
    new-instance v11, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;-><init>(Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object v2, v9

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/BillingAbstract;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setDebugLogsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 2

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public static final setProxyURL(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public static final setSharedInstance$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method private final startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 1413
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Product change started: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1415
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " - offering: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 1414
    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " UpgradeInfo: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    .line 1413
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1420
    monitor-enter p0

    .line 1421
    :try_start_0
    iget-object v1, v8, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1422
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1424
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1b

    const/16 v16, 0x0

    move-object/from16 v12, p5

    move v15, v1

    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 1426
    iget-object v1, v8, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 1428
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    monitor-exit p0

    if-eqz v5, :cond_3

    .line 1436
    move-object/from16 v9, p5

    check-cast v9, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v10, v6

    move-object/from16 v6, p3

    move-object v7, v9

    .line 1430
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Purchases;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 1429
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    if-nez v6, :cond_4

    .line 1438
    move-object/from16 v0, p5

    check-cast v0, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v10, v3, v10}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v8, v0, v1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 1420
    monitor-exit p0

    throw v0
.end method

.method private final startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    .line 1378
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Purchase started - product: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 1380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " - offering: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v10

    .line 1379
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 1378
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1384
    monitor-enter p0

    .line 1385
    :try_start_0
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1386
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1388
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v11

    const/4 v12, 0x0

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    .line 1389
    invoke-static/range {v11 .. v18}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 1392
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v10

    .line 1394
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    monitor-exit p0

    if-eqz v4, :cond_3

    .line 1396
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V

    .line 1395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    .line 1403
    move-object v0, v8

    check-cast v0, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v10, v4, v10}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 1384
    monitor-exit p0

    throw v0
.end method

.method private final syncPurchaseWithBackend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1521
    iget-object v0, v6, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 1522
    iget-object v8, v6, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v10

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getFinishTransactions()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 1527
    invoke-static {v7}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 1522
    new-instance v13, Lcom/revenuecat/purchases/Purchases$syncPurchaseWithBackend$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases$syncPurchaseWithBackend$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function2;

    new-instance v13, Lcom/revenuecat/purchases/Purchases$syncPurchaseWithBackend$2;

    move-object v0, v13

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases$syncPurchaseWithBackend$2;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function3;

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v7 .. v17}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final synchronizeSubscriberAttributesIfNeeded()V
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;)V

    return-void
.end method

.method private final updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 7

    .line 1114
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v3

    .line 1115
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 1117
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 1115
    invoke-virtual {v0, p1, v1, v3, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1121
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic updateAllCaches$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1110
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private static final updatePendingPurchaseQueue$lambda-32(Lcom/revenuecat/purchases/Purchases;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 1482
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$2;->INSTANCE:Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$2;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 606
    monitor-enter p0

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "emptyMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    .line 609
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->close()V

    .line 611
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->close()V

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 614
    new-instance v0, Lcom/revenuecat/purchases/Purchases$close$2;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$close$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 606
    monitor-exit p0

    throw v0
.end method

.method public final collectDeviceIdentifiers()V
    .locals 5

    .line 819
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "collectDeviceIdentifiers"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public final declared-synchronized getAllowSharingPlayStoreAccount()Z
    .locals 1

    monitor-enter p0

    .line 1597
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAllowSharingPlayStoreAccount()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic getAppConfig$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/common/AppConfig;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object v0
.end method

.method public final declared-synchronized getAppUserID()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 641
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v2

    .line 640
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Listener has been replaced with ReceiveCustomerInfoCallback"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    invoke-static {p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt;->toReceiveCustomerInfoCallback(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final declared-synchronized getFinishTransactions()Z
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getNonSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "GetSkusResponseListener replaced with GetStoreProductsCallback"
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "inapp"

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    invoke-static {p2}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt;->toGetStoreProductsCallback(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getSkus(Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getNonSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getSkus(Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Offerings;

    if-nez v0, :cond_0

    .line 334
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "No cached Offerings, fetching from network"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v0

    invoke-direct {p0, v3, v0, p1}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    goto :goto_1

    .line 337
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Vending Offerings from cache"

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/revenuecat/purchases/Purchases$getOfferings$2;

    invoke-direct {v1, p1, v0}, Lcom/revenuecat/purchases/Purchases$getOfferings$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Lcom/revenuecat/purchases/Offerings;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 341
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v4

    .line 342
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1, v4}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isOfferingsCacheStale(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    if-eqz v4, :cond_1

    const-string v0, "Offerings cache is stale, updating from network in background"

    goto :goto_0

    :cond_1
    const-string v0, "Offerings cache is stale, updating from network in foreground"

    :goto_0
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 346
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ILjava/lang/Object;)V

    .line 347
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Offerings updated from network."

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0

    throw p1
.end method

.method public final getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "ReceiveOfferingsListener replaced with ReceiveOfferingsCallback"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    invoke-static {p1}, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt;->toReceiveOfferingsCallback(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public final getPurchaserInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Function has been renamed to getCustomerInfo"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.getCustomerInfo(listener)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getPurchaserInfo(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\n            Function has been renamed to getCustomerInfo and listener has been replaced with ReceiveCustomerInfoCallback\n            "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.getCustomerInfo(listener)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    invoke-static {p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt;->toReceiveCustomerInfoCallback(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getPurchaserInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final synthetic declared-synchronized getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "GetSkusResponseListener replaced with GetStoreProductsCallback"
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "subs"

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    invoke-static {p2}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt;->toGetStoreProductsCallback(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getSkus(Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getSkus(Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUpdatedPurchaserInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;
    .locals 1

    monitor-enter p0

    .line 1573
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->_updatedPurchaserInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invalidateCustomerInfoCache()V
    .locals 2

    .line 669
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Invalidating CustomerInfo cache."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    return-void
.end method

.method public final invalidatePurchaserInfoCache()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to invalidateCustomerInfoCache"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.invalidateCustomerInfoCache()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1695
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->invalidateCustomerInfoCache()V

    return-void
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    move-result v0

    return v0
.end method

.method public final logIn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 5

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$logIn$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$logIn$2$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$logIn$2$2;

    invoke-direct {v2, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$2$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 555
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 568
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 569
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 570
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v1

    .line 571
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v2

    .line 572
    new-instance v3, Lcom/revenuecat/purchases/Purchases$logIn$3;

    invoke-direct {v3, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$3;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/revenuecat/purchases/Purchases$logIn$4;

    invoke-direct {v4, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$4;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->receiveCustomerInfoCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p2

    .line 568
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :cond_2
    return-void
.end method

.method public final logOut()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 9

    .line 590
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->logOut()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 592
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const-string v0, "emptyMap()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    .line 598
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/Purchases;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 595
    monitor-exit p0

    throw p1
.end method

.method public final logOut(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Listener has been replaced with ReceiveCustomerInfoCallback"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    invoke-static {p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt;->toReceiveCustomerInfoCallback(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    .line 180
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "App backgrounded"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->synchronizeSubscriberAttributesIfNeeded()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    throw v0
.end method

.method public onAppForegrounded()V
    .locals 10

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getFirstTimeInForeground()Z

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    .line 191
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "App foregrounded"

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "CustomerInfo cache is stale, updating from network in foreground."

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 195
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v4

    .line 196
    sget-object v5, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 194
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isOfferingsCacheStale(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Offerings cache is stale, updating from network in foreground"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Offerings updated from network."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->updatePendingPurchaseQueue$purchases_latestDependenciesRelease()V

    .line 206
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->synchronizeSubscriberAttributesIfNeeded()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    throw v0
.end method

.method public final synthetic postToBackend$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    const-string v0, "purchase"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iget-object v0, v7, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {v0, v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 1182
    new-instance v19, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 1183
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object v12

    .line 1184
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingIdentifier()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v11, v19

    move-object/from16 v14, p2

    .line 1182
    invoke-direct/range {v11 .. v18}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1187
    iget-object v11, v7, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 1188
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v13, p4, 0x1

    .line 1192
    invoke-static {v9}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v15

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v16

    .line 1187
    new-instance v17, Lcom/revenuecat/purchases/Purchases$postToBackend$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v9

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/Purchases$postToBackend$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Lkotlin/jvm/functions/Function2;)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    new-instance v18, Lcom/revenuecat/purchases/Purchases$postToBackend$2;

    move-object/from16 v0, v18

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/Purchases$postToBackend$2;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Lkotlin/jvm/functions/Function2;)V

    check-cast v18, Lkotlin/jvm/functions/Function3;

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p5

    move/from16 v11, p3

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v8 .. v18}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    .line 431
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "MakePurchaseListener replaced with ProductChangeCallback"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    invoke-static {p4}, Lcom/revenuecat/purchases/interfaces/ProductChangeCallbackKt;->toProductChangeCallback(Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p4

    .line 1869
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "MakePurchaseListener replaced with PurchaseCallback"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    invoke-static {p3}, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt;->toPurchaseCallback(Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    .line 1890
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    .line 451
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object p2

    .line 448
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/revenuecat/purchases/Purchases;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "SkuDetails replaced with StoreProduct"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.purchaseProduct(activity, StoreProduct, upgradeInfo, listener)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/SkuDetails;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    .line 1782
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\n            SkuDetails replaced with StoreProduct and ProductChangeListener replaced with ProductChangeCallback\n            "
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/SkuDetails;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    .line 1752
    invoke-static {p4}, Lcom/revenuecat/purchases/interfaces/ProductChangeCallbackKt;->toProductChangeCallback(Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p4

    .line 1748
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "SkuDetails replaced with StoreProduct and MakePurchaseListener replaced with PurchaseCallback"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    invoke-static {p3}, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt;->toPurchaseCallback(Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    .line 1803
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "SkuDetails replaced with StoreProduct"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.purchaseProduct(activity, StoreProduct, listener)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/SkuDetails;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    .line 1845
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 391
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "ProductChangeListener replaced with ProductChangeCallback"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    invoke-static {p4}, Lcom/revenuecat/purchases/interfaces/ProductChangeCallbackKt;->toProductChangeCallback(Lcom/revenuecat/purchases/interfaces/ProductChangeListener;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p4

    .line 1764
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "MakePurchaseListener replaced with PurchaseCallback"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    invoke-static {p3}, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt;->toPurchaseCallback(Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    .line 1823
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/revenuecat/purchases/Purchases;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final removeUpdatedCustomerInfoListener()V
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void
.end method

.method public final removeUpdatedPurchaserInfoListener()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to removeUpdatedCustomerInfoListener"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Purchases.sharedInstance.removeUpdatedCustomerInfoListener()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    .line 1704
    iput-object v0, p0, Lcom/revenuecat/purchases/Purchases;->_updatedPurchaserInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;

    .line 1705
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->removeUpdatedCustomerInfoListener()V

    return-void
.end method

.method public final restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Restoring purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "allowSharingPlayStoreAccount is set to false and restorePurchases has been called. This will \'alias\' any app user id\'s sharing the same receipt. Are you sure you want to do this? More info here: https://errors.rev.cat/allowsSharingPlayStoreAccount"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getFinishTransactions()Z

    move-result v1

    .line 479
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v3, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$2;

    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Listener has been replaced with ReceiveCustomerInfoCallback"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    invoke-static {p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt;->toReceiveCustomerInfoCallback(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final setAd(Ljava/lang/String;)V
    .locals 5

    .line 938
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAd"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 940
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 942
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdGroup(Ljava/lang/String;)V
    .locals 5

    .line 924
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAdGroup"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 926
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 928
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdjustID(Ljava/lang/String;)V
    .locals 5

    .line 830
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAdjustID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 832
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    .line 834
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 835
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 831
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public final setAirshipChannelID(Ljava/lang/String;)V
    .locals 5

    .line 782
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAirshipChannelID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 784
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 786
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized setAllowSharingPlayStoreAccount(Z)V
    .locals 8

    monitor-enter p0

    .line 1599
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic setAppConfig$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/common/AppConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-void
.end method

.method public final setAppsflyerID(Ljava/lang/String;)V
    .locals 5

    .line 846
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAppsflyerID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 848
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    .line 850
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 851
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 847
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAttributes"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 5

    .line 910
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setCampaign"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 912
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 914
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCreative(Ljava/lang/String;)V
    .locals 5

    .line 966
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setCreative"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 968
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 970
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 967
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 5

    .line 721
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setDisplayName"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 723
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 725
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 5

    .line 697
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setEmail"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFBAnonymousID(Ljava/lang/String;)V
    .locals 5

    .line 862
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFBAnonymousID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 864
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    .line 866
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 867
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 863
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public final declared-synchronized setFinishTransactions(Z)V
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/AppConfig;->setFinishTransactions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .locals 5

    .line 797
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFirebaseAppInstanceID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 799
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 801
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 5

    .line 952
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "seKeyword"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 954
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 956
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 953
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)V
    .locals 5

    .line 896
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMediaSource"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 898
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 900
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMixpanelDistinctID(Ljava/lang/String;)V
    .locals 5

    .line 752
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMixpanelDistinctID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 754
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 756
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMparticleID(Ljava/lang/String;)V
    .locals 5

    .line 878
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMparticleID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 880
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    .line 882
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 883
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 879
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public final setOnesignalID(Ljava/lang/String;)V
    .locals 5

    .line 767
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setOnesignalID"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 769
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 771
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    .line 707
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setPhoneNumber"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 709
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 711
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 5

    .line 735
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setPushToken"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 737
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;

    check-cast v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 739
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic declared-synchronized setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUpdatedPurchaserInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;)V
    .locals 1

    .line 1575
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->_updatedPurchaserInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;

    if-eqz p1, :cond_0

    .line 1577
    new-instance v0, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda2;-><init>(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1581
    :goto_0
    monitor-enter p0

    .line 1582
    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 1583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 9

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Syncing purchase with token %s, for store user ID %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(this, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 274
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Skipping syncing purchase %s for store user ID %s. It has already been posted"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v7

    .line 279
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v8, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$4;

    invoke-direct {p4, p2, p3}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/BillingAbstract;->normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final syncPurchases()V
    .locals 4

    .line 219
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Syncing purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;

    invoke-direct {v2, p0, v0}, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/revenuecat/purchases/Purchases$syncPurchases$2;->INSTANCE:Lcom/revenuecat/purchases/Purchases$syncPurchases$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic updatePendingPurchaseQueue$purchases_latestDependenciesRelease()V
    .locals 5

    .line 1474
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Skipping automatic synchronization."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Updating pending purchase queue"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1503
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Skipping updating pending purchase queue since BillingClient is not connected yet."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
